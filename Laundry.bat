@echo off
cd ..\LaundryFrontEnd

call npm run WashtexBranch
call npm run BranchToday
call npm run TodayReports
call npm run Masters
call npm run ToFactory
call npm run NewOrders
call npm run CustomersToOrders
call npm run Main
call npm run BranchAll
call npm run AllReports
call npm run TodayQrCodes
call npm run TodayOrders

xcopy .\publicDir ..\CrudGenV1\public\Laundry /h /i /c /k /e /r /y
cd ..\CrudGenV1
