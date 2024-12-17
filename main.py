from PyQt6.QtWidgets import \
    QApplication, QComboBox, QGridLayout, QMainWindow, QLabel, QLineEdit, \
        QPushButton, QStatusBar, QWidget

import sys

class MainWindow(QMainWindow):
    def __init__(self):
        super().__init__()
        self.setWindowTitle("Student Management System")

app = QApplication(sys.argv)
sms = MainWindow()
sms.show()
sys.exit(app.exec())