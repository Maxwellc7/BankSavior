﻿#pragma checksum "..\..\..\GUIMenu.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "27A6E4A1F0F12DD6D66E766014C2BF19031958C1"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using Bank_Savior;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Bank_Savior {
    
    
    /// <summary>
    /// GUIMenu
    /// </summary>
    public partial class GUIMenu : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\..\GUIMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnInteresCompuesto;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\GUIMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPrestamo;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\GUIMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnVAR_TIR;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\GUIMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPuntoEquilibrio;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\GUIMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnCerrarSesion;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.2.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Bank Savior;component/guimenu.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\GUIMenu.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.2.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.btnInteresCompuesto = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\..\GUIMenu.xaml"
            this.btnInteresCompuesto.Click += new System.Windows.RoutedEventHandler(this.btnInteresCompuesto_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnPrestamo = ((System.Windows.Controls.Button)(target));
            
            #line 22 "..\..\..\GUIMenu.xaml"
            this.btnPrestamo.Click += new System.Windows.RoutedEventHandler(this.btnPrestamo_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnVAR_TIR = ((System.Windows.Controls.Button)(target));
            
            #line 23 "..\..\..\GUIMenu.xaml"
            this.btnVAR_TIR.Click += new System.Windows.RoutedEventHandler(this.btnVAR_TIR_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnPuntoEquilibrio = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\..\GUIMenu.xaml"
            this.btnPuntoEquilibrio.Click += new System.Windows.RoutedEventHandler(this.btnPuntoEquilibrio_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.BtnCerrarSesion = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\GUIMenu.xaml"
            this.BtnCerrarSesion.Click += new System.Windows.RoutedEventHandler(this.BtnCerrarSesion_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
