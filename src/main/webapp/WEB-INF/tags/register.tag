<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<div class="modal fade" id="modal-lg">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title">Register New Customer</h4>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form:form action="/" method="post" modelAttribute="registerForm">
                    <div class="form-group mb-3">
                        <label for="idNumber">Id Number</label>
                        <form:input id="idNumber" path="idNumber" cssClass="form-control" />
                    </div>
                    <div class="form-group mb-3">
                        <label for="name">Name</label>
                        <form:input id="name" path="name" cssClass="form-control" />
                    </div>
                    <div class="icheck-primary">
                        <form:checkbox id="takeQueue" path="takeQueue" />
                        <label for="takeQueue">Take Queue</label>
                    </div>
                    <div class="modal-footer justify-content-between">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary">Register</button>
                    </div>
                </form:form>
            </div>
        </div>
    </div>
</div>