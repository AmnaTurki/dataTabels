<?php

namespace App\Http\Controllers;

use App\DataTables\EmployeeDataTable;
use Illuminate\Http\Request;

class EmployeeController extends Controller
{
    public function index(EmployeeDataTable $dataTabel)
    {
        return $dataTabel->render('employee');
    }
}
