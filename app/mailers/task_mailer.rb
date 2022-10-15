class TaskMailer < ApplicationMailer
    def creation_email(task)
        @task = task
        mail(
            subject: 'タスク作成完了通知',
            to: 'user@example.com',
            form: 'task@example.com'
        )
    end
end
