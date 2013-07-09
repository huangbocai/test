
#include <QApplication>
#include "markWidget2.h"
#include "stdio.h"

int main(int argc, char** argv){

    printf("mark_app\n");
	QApplication app(argc, argv);
    MarkWidget2* markWidget= new MarkWidget2(argc, argv);
    printf("version %s\n", markWidget->get_version());
	markWidget->show();
    app.exec();
    delete markWidget;
    printf("delete ok\n");
    return 0;
}
