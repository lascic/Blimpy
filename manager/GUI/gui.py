# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'gui.ui'
#
# Created by: PyQt5 UI code generator 5.15.6
#
# WARNING: Any manual changes made to this file will be lost when pyuic5 is
# run again.  Do not edit this file unless you know what you are doing.


from PyQt5 import QtCore, QtGui, QtWidgets


class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        MainWindow.setObjectName("MainWindow")
        MainWindow.resize(1637, 1246)
        self.centralwidget = QtWidgets.QWidget(MainWindow)
        self.centralwidget.setEnabled(True)
        self.centralwidget.setObjectName("centralwidget")
        self.horizontalLayout = QtWidgets.QHBoxLayout(self.centralwidget)
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.deviceWidget = QtWidgets.QTabWidget(self.centralwidget)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Fixed, QtWidgets.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.deviceWidget.sizePolicy().hasHeightForWidth())
        self.deviceWidget.setSizePolicy(sizePolicy)
        self.deviceWidget.setMinimumSize(QtCore.QSize(160, 0))
        self.deviceWidget.setObjectName("deviceWidget")
        self.tab = QtWidgets.QWidget()
        self.tab.setObjectName("tab")
        self.groupBox = QtWidgets.QGroupBox(self.tab)
        self.groupBox.setGeometry(QtCore.QRect(0, 0, 150, 811))
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Fixed, QtWidgets.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.groupBox.sizePolicy().hasHeightForWidth())
        self.groupBox.setSizePolicy(sizePolicy)
        self.groupBox.setMinimumSize(QtCore.QSize(150, 0))
        self.groupBox.setObjectName("groupBox")
        self.deviceWidget.addTab(self.tab, "")
        self.settings = QtWidgets.QWidget()
        self.settings.setObjectName("settings")
        self.horizontal = QtWidgets.QGroupBox(self.settings)
        self.horizontal.setGeometry(QtCore.QRect(10, 10, 151, 111))
        self.horizontal.setObjectName("horizontal")
        self.hor_vel_slider = QtWidgets.QSlider(self.horizontal)
        self.hor_vel_slider.setGeometry(QtCore.QRect(0, 90, 141, 16))
        self.hor_vel_slider.setMaximum(50)
        self.hor_vel_slider.setOrientation(QtCore.Qt.Horizontal)
        self.hor_vel_slider.setObjectName("hor_vel_slider")
        self.hor_pos_slider = QtWidgets.QSlider(self.horizontal)
        self.hor_pos_slider.setGeometry(QtCore.QRect(0, 50, 141, 16))
        self.hor_pos_slider.setMaximum(50)
        self.hor_pos_slider.setOrientation(QtCore.Qt.Horizontal)
        self.hor_pos_slider.setObjectName("hor_pos_slider")
        self.hor_vel = QtWidgets.QLabel(self.horizontal)
        self.hor_vel.setGeometry(QtCore.QRect(30, 70, 67, 19))
        self.hor_vel.setObjectName("hor_vel")
        self.hor_pos = QtWidgets.QLabel(self.horizontal)
        self.hor_pos.setGeometry(QtCore.QRect(30, 30, 67, 19))
        self.hor_pos.setObjectName("hor_pos")
        self.k_p_xy = QtWidgets.QLabel(self.horizontal)
        self.k_p_xy.setGeometry(QtCore.QRect(100, 30, 31, 19))
        self.k_p_xy.setObjectName("k_p_xy")
        self.k_d_xy = QtWidgets.QLabel(self.horizontal)
        self.k_d_xy.setGeometry(QtCore.QRect(100, 70, 31, 19))
        self.k_d_xy.setObjectName("k_d_xy")
        self.vertical = QtWidgets.QGroupBox(self.settings)
        self.vertical.setGeometry(QtCore.QRect(10, 140, 151, 161))
        self.vertical.setObjectName("vertical")
        self.ver_vel_slider = QtWidgets.QSlider(self.vertical)
        self.ver_vel_slider.setGeometry(QtCore.QRect(0, 90, 141, 16))
        self.ver_vel_slider.setMaximum(50)
        self.ver_vel_slider.setOrientation(QtCore.Qt.Horizontal)
        self.ver_vel_slider.setObjectName("ver_vel_slider")
        self.ver_pos_slider = QtWidgets.QSlider(self.vertical)
        self.ver_pos_slider.setGeometry(QtCore.QRect(0, 50, 141, 16))
        self.ver_pos_slider.setMaximum(50)
        self.ver_pos_slider.setOrientation(QtCore.Qt.Horizontal)
        self.ver_pos_slider.setObjectName("ver_pos_slider")
        self.ver_vel = QtWidgets.QLabel(self.vertical)
        self.ver_vel.setGeometry(QtCore.QRect(30, 70, 67, 19))
        self.ver_vel.setObjectName("ver_vel")
        self.ver_pos = QtWidgets.QLabel(self.vertical)
        self.ver_pos.setGeometry(QtCore.QRect(30, 30, 67, 19))
        self.ver_pos.setObjectName("ver_pos")
        self.k_p_z = QtWidgets.QLabel(self.vertical)
        self.k_p_z.setGeometry(QtCore.QRect(100, 30, 31, 19))
        self.k_p_z.setObjectName("k_p_z")
        self.k_d_z = QtWidgets.QLabel(self.vertical)
        self.k_d_z.setGeometry(QtCore.QRect(100, 70, 31, 20))
        self.k_d_z.setObjectName("k_d_z")
        self.k_i_z = QtWidgets.QLabel(self.vertical)
        self.k_i_z.setGeometry(QtCore.QRect(100, 110, 31, 20))
        self.k_i_z.setObjectName("k_i_z")
        self.ver_int = QtWidgets.QLabel(self.vertical)
        self.ver_int.setGeometry(QtCore.QRect(30, 110, 67, 19))
        self.ver_int.setObjectName("ver_int")
        self.ver_int_slider = QtWidgets.QSlider(self.vertical)
        self.ver_int_slider.setGeometry(QtCore.QRect(0, 130, 141, 16))
        self.ver_int_slider.setMaximum(50)
        self.ver_int_slider.setOrientation(QtCore.Qt.Horizontal)
        self.ver_int_slider.setObjectName("ver_int_slider")
        self.rotation = QtWidgets.QGroupBox(self.settings)
        self.rotation.setGeometry(QtCore.QRect(10, 320, 151, 281))
        self.rotation.setObjectName("rotation")
        self.tau_att_y_slider = QtWidgets.QSlider(self.rotation)
        self.tau_att_y_slider.setGeometry(QtCore.QRect(0, 90, 141, 16))
        self.tau_att_y_slider.setMinimum(10)
        self.tau_att_y_slider.setMaximum(100)
        self.tau_att_y_slider.setOrientation(QtCore.Qt.Horizontal)
        self.tau_att_y_slider.setObjectName("tau_att_y_slider")
        self.tau_att_x_slider = QtWidgets.QSlider(self.rotation)
        self.tau_att_x_slider.setGeometry(QtCore.QRect(0, 50, 141, 16))
        self.tau_att_x_slider.setMinimum(10)
        self.tau_att_x_slider.setMaximum(100)
        self.tau_att_x_slider.setOrientation(QtCore.Qt.Horizontal)
        self.tau_att_x_slider.setObjectName("tau_att_x_slider")
        self.tau_att_y_label = QtWidgets.QLabel(self.rotation)
        self.tau_att_y_label.setGeometry(QtCore.QRect(30, 70, 67, 19))
        self.tau_att_y_label.setObjectName("tau_att_y_label")
        self.tau_att_x_label = QtWidgets.QLabel(self.rotation)
        self.tau_att_x_label.setGeometry(QtCore.QRect(30, 30, 71, 20))
        self.tau_att_x_label.setObjectName("tau_att_x_label")
        self.tau_att_x = QtWidgets.QLabel(self.rotation)
        self.tau_att_x.setGeometry(QtCore.QRect(100, 30, 31, 19))
        self.tau_att_x.setObjectName("tau_att_x")
        self.tau_att_y = QtWidgets.QLabel(self.rotation)
        self.tau_att_y.setGeometry(QtCore.QRect(100, 70, 31, 20))
        self.tau_att_y.setObjectName("tau_att_y")
        self.tau_att_z_label = QtWidgets.QLabel(self.rotation)
        self.tau_att_z_label.setGeometry(QtCore.QRect(30, 110, 71, 20))
        self.tau_att_z_label.setObjectName("tau_att_z_label")
        self.tau_att_z_slider = QtWidgets.QSlider(self.rotation)
        self.tau_att_z_slider.setGeometry(QtCore.QRect(0, 130, 141, 16))
        self.tau_att_z_slider.setMinimum(10)
        self.tau_att_z_slider.setMaximum(100)
        self.tau_att_z_slider.setOrientation(QtCore.Qt.Horizontal)
        self.tau_att_z_slider.setObjectName("tau_att_z_slider")
        self.tau_att_z = QtWidgets.QLabel(self.rotation)
        self.tau_att_z.setGeometry(QtCore.QRect(100, 110, 31, 20))
        self.tau_att_z.setObjectName("tau_att_z")
        self.tau_p = QtWidgets.QLabel(self.rotation)
        self.tau_p.setGeometry(QtCore.QRect(100, 150, 41, 19))
        self.tau_p.setObjectName("tau_p")
        self.tau_q_slider = QtWidgets.QSlider(self.rotation)
        self.tau_q_slider.setGeometry(QtCore.QRect(0, 210, 141, 16))
        self.tau_q_slider.setMinimum(10)
        self.tau_q_slider.setMaximum(100)
        self.tau_q_slider.setProperty("value", 10)
        self.tau_q_slider.setOrientation(QtCore.Qt.Horizontal)
        self.tau_q_slider.setObjectName("tau_q_slider")
        self.tau_p_slider = QtWidgets.QSlider(self.rotation)
        self.tau_p_slider.setGeometry(QtCore.QRect(0, 170, 141, 16))
        self.tau_p_slider.setMinimum(10)
        self.tau_p_slider.setMaximum(100)
        self.tau_p_slider.setProperty("value", 10)
        self.tau_p_slider.setOrientation(QtCore.Qt.Horizontal)
        self.tau_p_slider.setObjectName("tau_p_slider")
        self.tau_q = QtWidgets.QLabel(self.rotation)
        self.tau_q.setGeometry(QtCore.QRect(100, 190, 41, 20))
        self.tau_q.setObjectName("tau_q")
        self.tau_r_label = QtWidgets.QLabel(self.rotation)
        self.tau_r_label.setGeometry(QtCore.QRect(30, 230, 71, 20))
        self.tau_r_label.setObjectName("tau_r_label")
        self.tau_p_label = QtWidgets.QLabel(self.rotation)
        self.tau_p_label.setGeometry(QtCore.QRect(30, 150, 71, 20))
        self.tau_p_label.setObjectName("tau_p_label")
        self.tau_r_slider = QtWidgets.QSlider(self.rotation)
        self.tau_r_slider.setGeometry(QtCore.QRect(0, 250, 141, 16))
        self.tau_r_slider.setMinimum(10)
        self.tau_r_slider.setMaximum(100)
        self.tau_r_slider.setOrientation(QtCore.Qt.Horizontal)
        self.tau_r_slider.setObjectName("tau_r_slider")
        self.tau_q_label = QtWidgets.QLabel(self.rotation)
        self.tau_q_label.setGeometry(QtCore.QRect(30, 190, 67, 19))
        self.tau_q_label.setObjectName("tau_q_label")
        self.tau_r = QtWidgets.QLabel(self.rotation)
        self.tau_r.setGeometry(QtCore.QRect(100, 230, 41, 20))
        self.tau_r.setObjectName("tau_r")
        self.settingsButton = QtWidgets.QPushButton(self.settings)
        self.settingsButton.setGeometry(QtCore.QRect(10, 620, 151, 41))
        self.settingsButton.setObjectName("settingsButton")
        self.deviceWidget.addTab(self.settings, "")
        self.horizontalLayout.addWidget(self.deviceWidget)
        self.plotWidget = QtWidgets.QTabWidget(self.centralwidget)
        self.plotWidget.setObjectName("plotWidget")
        self.positionTab = QtWidgets.QWidget()
        self.positionTab.setObjectName("positionTab")
        self.horizontalLayout_2 = QtWidgets.QHBoxLayout(self.positionTab)
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.positionView = GraphicsLayoutWidget(self.positionTab)
        self.positionView.setObjectName("positionView")
        self.horizontalLayout_2.addWidget(self.positionView)
        self.plotWidget.addTab(self.positionTab, "")
        self.attitudeTab = QtWidgets.QWidget()
        self.attitudeTab.setObjectName("attitudeTab")
        self.horizontalLayout_3 = QtWidgets.QHBoxLayout(self.attitudeTab)
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.attitudeView = GraphicsLayoutWidget(self.attitudeTab)
        self.attitudeView.setObjectName("attitudeView")
        self.horizontalLayout_3.addWidget(self.attitudeView)
        self.plotWidget.addTab(self.attitudeTab, "")
        self.motorsTab = QtWidgets.QWidget()
        self.motorsTab.setObjectName("motorsTab")
        self.horizontalLayout_4 = QtWidgets.QHBoxLayout(self.motorsTab)
        self.horizontalLayout_4.setObjectName("horizontalLayout_4")
        self.motorsView = GraphicsLayoutWidget(self.motorsTab)
        self.motorsView.setObjectName("motorsView")
        self.horizontalLayout_4.addWidget(self.motorsView)
        self.plotWidget.addTab(self.motorsTab, "")
        self.horizontalLayout.addWidget(self.plotWidget)
        MainWindow.setCentralWidget(self.centralwidget)
        self.menubar = QtWidgets.QMenuBar(MainWindow)
        self.menubar.setGeometry(QtCore.QRect(0, 0, 1637, 24))
        self.menubar.setObjectName("menubar")
        MainWindow.setMenuBar(self.menubar)
        self.statusbar = QtWidgets.QStatusBar(MainWindow)
        self.statusbar.setObjectName("statusbar")
        MainWindow.setStatusBar(self.statusbar)

        self.retranslateUi(MainWindow)
        self.deviceWidget.setCurrentIndex(0)
        self.plotWidget.setCurrentIndex(0)
        QtCore.QMetaObject.connectSlotsByName(MainWindow)

    def retranslateUi(self, MainWindow):
        _translate = QtCore.QCoreApplication.translate
        MainWindow.setWindowTitle(_translate("MainWindow", "MainWindow"))
        self.groupBox.setTitle(_translate("MainWindow", "Devices"))
        self.deviceWidget.setTabText(self.deviceWidget.indexOf(self.tab), _translate("MainWindow", "Feedback"))
        self.horizontal.setTitle(_translate("MainWindow", "Horizontal (xy)"))
        self.hor_vel.setText(_translate("MainWindow", "Velocity"))
        self.hor_pos.setText(_translate("MainWindow", "Position"))
        self.k_p_xy.setText(_translate("MainWindow", "0.0"))
        self.k_d_xy.setText(_translate("MainWindow", "0.0"))
        self.vertical.setTitle(_translate("MainWindow", "Vertical (z)"))
        self.ver_vel.setText(_translate("MainWindow", "Velocity"))
        self.ver_pos.setText(_translate("MainWindow", "Position"))
        self.k_p_z.setText(_translate("MainWindow", "0.0"))
        self.k_d_z.setText(_translate("MainWindow", "0.0"))
        self.k_i_z.setText(_translate("MainWindow", "0.0"))
        self.ver_int.setText(_translate("MainWindow", "Exactness"))
        self.rotation.setTitle(_translate("MainWindow", "Rotation (alpha)"))
        self.tau_att_y_label.setText(_translate("MainWindow", "tau_att_y"))
        self.tau_att_x_label.setText(_translate("MainWindow", "tau_att_x"))
        self.tau_att_x.setText(_translate("MainWindow", "0.0"))
        self.tau_att_y.setText(_translate("MainWindow", "0.0"))
        self.tau_att_z_label.setText(_translate("MainWindow", "tau_att_z"))
        self.tau_att_z.setText(_translate("MainWindow", "0.0"))
        self.tau_p.setText(_translate("MainWindow", "0.0"))
        self.tau_q.setText(_translate("MainWindow", "0.0"))
        self.tau_r_label.setText(_translate("MainWindow", "tau_r"))
        self.tau_p_label.setText(_translate("MainWindow", "tau_p"))
        self.tau_q_label.setText(_translate("MainWindow", "tau_q"))
        self.tau_r.setText(_translate("MainWindow", "0.0"))
        self.settingsButton.setText(_translate("MainWindow", "Save settings"))
        self.deviceWidget.setTabText(self.deviceWidget.indexOf(self.settings), _translate("MainWindow", "Settings"))
        self.plotWidget.setTabText(self.plotWidget.indexOf(self.positionTab), _translate("MainWindow", "Position"))
        self.plotWidget.setTabText(self.plotWidget.indexOf(self.attitudeTab), _translate("MainWindow", "Attitude"))
        self.plotWidget.setTabText(self.plotWidget.indexOf(self.motorsTab), _translate("MainWindow", "Motors"))
from pyqtgraph import GraphicsLayoutWidget
