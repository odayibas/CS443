import time
from locust import HttpUser, task, between

class QuickstartUser(HttpUser):
    wait_time = between(1, 2.5)

    @task
    def view_all(self):
        self.client.get("/api")        

    @task(3)
    def view_item(self):
        for item_id in range(4):
            self.client.get(f"/api/{item_id}", name="/todo")
            time.sleep(1)
