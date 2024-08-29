<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Proyectos.aspx.cs" Inherits="BootstrapEjemploVacio.Proyectos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .card-img-top {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <div class="row row-cols-1 row-cols-md-3 g-4">
        <div class="col">
            <div class="card h-100">
                <img src="https://images.unsplash.com/photo-1515879218367-8466d910aaa4?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGNvZGlnbyUyMGRlJTIwcHJvZ3JhbWFjaW9ufGVufDB8fDB8fHww" class="card-img-top" alt="Imagen1">
                <div class="card-body">
                    <h5 class="card-title">Proyecto 1</h5>
                    <p class="card-text">Esta es una descripción más larga del primer proyecto hecho en el nivel 3 de C# de Maxi.</p>
                    <a href="https://youtu.be/dQw4w9WgXcQ" class="btn btn-primary">Ir al proyecto</a>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card h-100">
                <img src="https://cdn.computerhoy.com/sites/navi.axelspringer.es/public/media/image/2019/05/programacion-kotlin.jpg?tf=3840x" class="card-img-top" alt="Imagen 2">
                <div class="card-body">
                    <h5 class="card-title">Proyecto 2</h5>
                    <p class="card-text">Descripción corta</p>
                    <a href="https://youtu.be/dQw4w9WgXcQ" class="btn btn-primary">Ir al proyecto</a>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card h-100">
                <img src="https://www.shutterstock.com/image-illustration/c-sharp-programming-language-source-600nw-2234085939.jpg" class="card-img-top" alt="Imagen 3">
                <div class="card-body">
                    <h5 class="card-title">Proyecto 3</h5>
                    <p class="card-text">Acá iría la descripción del tercer proyeto, si es que tuviera uno jejeje.</p>
                    <a href="https://youtu.be/dQw4w9WgXcQ" class="btn btn-primary">Ir al proyecto</a>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card h-100">
                <img src="https://i.blogs.es/d86db0/meme-fry-1/450_1000.jpg" class="card-img-top" alt="Imagen 4">
                <div class="card-body">
                    <h5 class="card-title">Proyecto 4</h5>
                    <p class="card-text">Dale boca boca boca boca booooooooooooocaaaaa </p>
                    <a href="https://youtu.be/dQw4w9WgXcQ" class="btn btn-primary">Ir al proyecto</a>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
