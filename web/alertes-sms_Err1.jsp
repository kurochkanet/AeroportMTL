
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">


    <!-- HEAD -->
    <jsp:include page="head.jsp" />

    <body>
        <!-- HEADER -->
        <header>
            <p id="title-header">Alerte SMS</p>
            <p class="intro">Restez informé en tout temps!</p>
        </header>
        <div class="alert alert-danger col-12 w-50 ml-auto mr-auto" role="alert">
            Le numero de telephone cellulaire est invalide ou manquant.
        </div>
        <div class="flex-container row p-3">

            <!-- SIDEBAR -->
            <jsp:include page="sidebar.jsp" />

            <div class="section col-12 col-md-9">
                <form action="alertes_sms"  method="GET">                    
                    <div class="form-row">                        
                        <div class="form-group  col-12 col-md-4">                            
                            <input 
                                type="text" 
                                class="form-control" 
                                name="numTelephone" 
                                placeholder="Télephone">
                        </div>
                        <div class="form-group col-12 col-md-4">

                            <input 
                                type="text" 
                                class="form-control" 
                                name="numVol" 
                                placeholder="Numéro de vol">
                        </div>
                        <div class="form-group col-12 col-md-4">
                            <button type="submit" class="btn btn-primary">M'inscrire</button>
                        </div>

                    </div>
                </form>
            </div>
        </div>


    </body>
</html>
