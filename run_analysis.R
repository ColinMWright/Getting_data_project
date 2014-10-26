## run_analysis.R 
## first part - merge the data

YX_test<-cbind(Y_test,X_test)
SYX_test<-cbind(subject_test,YX_test)
YX_train<-cbind(Y_train,X_train)
SYX_train<-cbind(subject_train,YX_train)

merged_train_test<-rbind(SYX_train,SYX_test)

##Ran out of time for rest of project