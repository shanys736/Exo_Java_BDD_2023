Shanys
shanys0013_40884
En ligne

honore_avk — 31/03/2025 15:29
yo
from flask import Flask
from flask import render_template
from flask import json

app = Flask(name)

@app.route('/<int:valeur>')
def exercice(valeur):
    etoiles = ''
    for i in range(1, valeur + 1):
        etoiles += '' i + '<br>'
    return etoiles

if name == "main":
    app.run(debug=True)
from flask import Flask
from flask import render_template
from flask import json

app = Flask(name)

@app.route('/<int:valeur>')
def exercice(valeur):
    etoiles = ''
    for j in range(1, valeur + 1):
        for i in range(j):
            etoiles += '*'
        etoiles += '<br>'
    return etoiles

if name == "main":
    app.run(debug=True)
honore_avk — 31/03/2025 17:27
from flask import Flask
from flask import render_template
from flask import json

app = Flask(name)

@app.route('/<int:valeur>')
def exercice(valeur):
    etoiles = '<pre>'
    for j in range(1, valeur + 1):
        espaces = ' ' * (valeur - j)
        etoiles += espaces + '' (1 * j - 1) + '\n'
    etoiles += '</pre>'
    return etoiles

if name == "main":
    app.run(debug=True)
honore_avk — 07/04/2025 10:00
from flask import Flask
from flask import render_template
from flask import json

app = Flask(name)

@app.route('/<int:valeur>')
def exercice(valeur):
    pyramide = '<pre>'
    for i in range(1, valeur + 1):
        espaces = ' ' * (valeur - i)
        chiffres = ''.join(str(j) for j in range(1, i + 1)) + ''.join(str(j) for j in range(i - 1, 0, -1))
        pyramide += espaces + chiffres + '\n'
    pyramide += '</pre>'
    return pyramide

if name == "main":
    app.run(debug=True)
honore_avk — 07/04/2025 10:55
from flask import Flask
from flask import render_template
from flask import json

app = Flask(name)

@app.route('/<int:valeur>')
def exercice(valeur):
    pyramide = '<pre>'
    for i in range(1, valeur + 1):
        espaces = ' ' * (valeur - i)
        chiffres = ''.join(str(j) for j in range(1, i + 1)) + ''.join(str(j) for j in range(i - 1, 0, -1))
        pyramide += espaces + chiffres + '\n'
    pyramide += '</pre>'
    return pyramide

if name == "main":
    app.run(debug=True)
from flask import Flask
from flask import rendertemplate
from flask import json

app = Flask(name)

@app.route('/<int:valeur>')
def exercice(valeur):
    a, b = 0, 1
    sequence = [a, b]
    for  in range(2, valeur):
        a, b = b, a + b
        sequence.append(b)

    fibonacci = '<pre>' + ', '.join(map(str, sequence)) + '</pre>'
    return fibonacci

if name == "main":
    app.run(debug=True)
honore_avk — 07/04/2025 12:24
from flask import Flask
from flask import render_template
from flask import json


app = Flask(name)

@app.route('/<int:valeur>')
def exercice(valeur):
    somme = 0
    for i in range(1, valeur + 1):
        if i % 11 == 0:
            continue
        if i % 5 == 0 or i % 7 == 0:
            if somme + i > 5000:
                break
            somme += i

    return f'<pre>Somme finale: {somme}</pre>'

if name == "main":
    app.run(debug=True)
honore_avk — 07/04/2025 12:32
from flask import Flask
from flask import render_template
from flask import json


app = Flask(name)

@app.route('/<int:valeur>')
def exercice(valeur):
    somme = 0
    for i in range(1, valeur + 1):
        if i % 11 == 0:
            continue
        if i % 5 == 0 or i % 7 == 0:
            if somme + i > 5000:
                break
            somme += i

    return f'<pre>Somme finale: {somme}</pre>'

if name == "main":
    app.run(debug=True)
honore_avk — 09/04/2025 09:43
https://net2ftp.cluster007.hosting.ovh.net/index.php
net2ftp - a web based FTP client
net2ftp is a web based FTP client. It is mainly aimed at managing websites using a browser. Edit code, upload/download files, copy/move/delete directories recursively, rename files and directories -- without installing any software.
vas sur ce site
tu verra ren
appuis sur ton nom apres > list >config
tu voi config.php
bon attends je t'envoie le tien
$database_host = 'sqlprive-il851-001.eu.clouddb.ovh.net:35165';
$database_name = 'ft2025';
$database_user = 'ft2025';
$database_password = 'FasTTracK2025';
$tableprefix = 'shanys';
$usertable_prefix = 'shanysuser';
$pageroot = '/shanys/lists'
honore_avk — 11:34
Transféré
class Personne {
  String civilite;
  String nom;
  int anneeNaissance;
  String situationFamiliale;
}
public class Main {
  public static void main(String[] args) {
    Personne p = new Personne();
    p.civilite = "M.";
    p.nom = "Holly Pierre";
    p.anneeNaissance = 1965;
    p.situationFamiliale = "célibataire";

    System.out.println(p.civilite + " " + p.nom + " est né en " + p.anneeNaissance + ", il est " + p.situationFamiliale + ".");
  }
}
honore_avk — 11:51
public class Main {
  public static void main(String[] args) {
    int a = 5;
    int b = 10;
    Carre MonObjet1 = new Carre();
    MonObjet1.calcul(a);
    MonObjet1.somme(a, b);  // Appel de la nouvelle méthode somme
  }
}

class Carre {
  public void calcul(int ValUser) {
    System.out.println("Le carré de " + ValUser + " est " + (ValUser * ValUser));
  }

  // Nouvelle méthode pour calculer la somme de deux valeurs
  public void somme(int a, int b) {
    System.out.println("La somme de " + a + " et " + b + " est " + (a + b));
  }
}
honore_avk — 12:08
public class Main {
    public static void main(String[] args) {
        // Création des instances de Personne
        Personne personne1 = new Personne("Holly", "Pierre", 1965, "célibataire");
        Personne personne2 = new Personne("Dampiere", "Françoise", 1971, "mariée");
        Personne personne3 = new Personne("Debieve", "Michel", 1947, "marié");

        // Affichage des informations des personnes
        personne1.afficherInformations();
        personne2.afficherInformations();
        personne3.afficherInformations();
    }
}

class Personne {
    // Attributs de la classe Personne
    private String nom;
    private String prenom;
    private int anneeNaissance;
    private String statut;

    // Constructeur de la classe Personne
    public Personne(String nom, String prenom, int anneeNaissance, String statut) {
        this.nom = nom;
        this.prenom = prenom;
        this.anneeNaissance = anneeNaissance;
        this.statut = statut;
    }

    // Méthode pour afficher les informations de la personne
    public void afficherInformations() {
        System.out.println(prenom + " " + nom + " est né en " + anneeNaissance + ", " + statut + ".");
    }
}
honore_avk — 14:53
Transféré
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="java.util.Random"%>
<%@page import="java.util.Arrays"%>

<html>
<head>
<title>Jeu du Pendu</title>
</head>
<body bgcolor="white">
<h1>Jeu du Pendu</h1>

<%! 
    public class JeuPendu {
        private String motADeviner;
        private char[] motAffiche;
        private List<Character> lettresProposees;
        private int essaisRestants;

        public JeuPendu(List<String> listeMots, int essais) {
            Random rand = new Random();
            motADeviner = listeMots.get(rand.nextInt(listeMots.size()));
            motAffiche = new char[motADeviner.length()];
            for (int i = 0; i < motAffiche.length; i++) {
                motAffiche[i] = '_';
            }
            lettresProposees = new ArrayList<>();
            essaisRestants = essais;
        }

        public boolean proposerLettre(char lettre) {
            if (lettresProposees.contains(lettre)) {
                return false;
            }
            lettresProposees.add(lettre);
            boolean lettreTrouvee = false;
            for (int i = 0; i < motADeviner.length(); i++) {
                if (motADeviner.charAt(i) == lettre) {
                    motAffiche[i] = lettre;
                    lettreTrouvee = true;
                }
            }
            if (!lettreTrouvee) {
                essaisRestants--;
            }
            return lettreTrouvee;
        }

        public boolean estGagne() {
            for (char c : motAffiche) {
                if (c == '_') {
                    return false;
                }
            }
            return true;
        }

        public boolean estPerdu() {
            return essaisRestants <= 0;
        }

        public String afficherEtat() {
            return "Mot : " + new String(motAffiche) + "<br>" +
                   "Lettres proposées : " + lettresProposees + "<br>" +
                   "Essais restants : " + essaisRestants + "<br>";
        }

        public String getMotADeviner() {
            return motADeviner;
        }
    }
%>

<%
    List<String> listeMots = Arrays.asList("PROGRAMME", "JAVA", "ORDINATEUR", "INTERNET", "CLAVIER", "SOURIS", "ECRAN", "LOGICIEL", "COMPILATEUR", "ALGORITHME");

    // Vérifier si un jeu existe déjà dans la session
    JeuPendu jeu = (JeuPendu) session.getAttribute("jeu");

    if (jeu == null) {
        // Si non, créer un nouveau jeu
        jeu = new JeuPendu(listeMots, 6);
        session.setAttribute("jeu", jeu);
    }

    // Récupérer la lettre proposée
    String lettreProposee = request.getParameter("lettre");
    if (lettreProposee != null && !lettreProposee.isEmpty()) {
        jeu.proposerLettre(lettreProposee.toUpperCase().charAt(0));
    }

    // Afficher l'état du jeu
    out.println(jeu.afficherEtat());
%>

<%
    if (jeu.estGagne()) {
%>
        <h2>Félicitations, vous avez gagné ! 🎉</h2>
... (33lignes restantes)
Réduire
message.txt
5 Ko
﻿
honore_avk
honore_avk_96008
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="java.util.Random"%>
<%@page import="java.util.Arrays"%>

<html>
<head>
<title>Jeu du Pendu</title>
</head>
<body bgcolor="white">
<h1>Jeu du Pendu</h1>

<%! 
    public class JeuPendu {
        private String motADeviner;
        private char[] motAffiche;
        private List<Character> lettresProposees;
        private int essaisRestants;

        public JeuPendu(List<String> listeMots, int essais) {
            Random rand = new Random();
            motADeviner = listeMots.get(rand.nextInt(listeMots.size()));
            motAffiche = new char[motADeviner.length()];
            for (int i = 0; i < motAffiche.length; i++) {
                motAffiche[i] = '_';
            }
            lettresProposees = new ArrayList<>();
            essaisRestants = essais;
        }

        public boolean proposerLettre(char lettre) {
            if (lettresProposees.contains(lettre)) {
                return false;
            }
            lettresProposees.add(lettre);
            boolean lettreTrouvee = false;
            for (int i = 0; i < motADeviner.length(); i++) {
                if (motADeviner.charAt(i) == lettre) {
                    motAffiche[i] = lettre;
                    lettreTrouvee = true;
                }
            }
            if (!lettreTrouvee) {
                essaisRestants--;
            }
            return lettreTrouvee;
        }

        public boolean estGagne() {
            for (char c : motAffiche) {
                if (c == '_') {
                    return false;
                }
            }
            return true;
        }

        public boolean estPerdu() {
            return essaisRestants <= 0;
        }

        public String afficherEtat() {
            return "Mot : " + new String(motAffiche) + "<br>" +
                   "Lettres proposées : " + lettresProposees + "<br>" +
                   "Essais restants : " + essaisRestants + "<br>";
        }

        public String getMotADeviner() {
            return motADeviner;
        }
    }
%>

<%
    List<String> listeMots = Arrays.asList("PROGRAMME", "JAVA", "ORDINATEUR", "INTERNET", "CLAVIER", "SOURIS", "ECRAN", "LOGICIEL", "COMPILATEUR", "ALGORITHME");

    // Vérifier si un jeu existe déjà dans la session
    JeuPendu jeu = (JeuPendu) session.getAttribute("jeu");

    if (jeu == null) {
        // Si non, créer un nouveau jeu
        jeu = new JeuPendu(listeMots, 6);
        session.setAttribute("jeu", jeu);
    }

    // Récupérer la lettre proposée
    String lettreProposee = request.getParameter("lettre");
    if (lettreProposee != null && !lettreProposee.isEmpty()) {
        jeu.proposerLettre(lettreProposee.toUpperCase().charAt(0));
    }

    // Afficher l'état du jeu
    out.println(jeu.afficherEtat());
%>

<%
    if (jeu.estGagne()) {
%>
        <h2>Félicitations, vous avez gagné ! 🎉</h2>
        <form action="pendu.jsp" method="post">
            <input type="submit" value="Rejouer">
            <input type="hidden" name="restart" value="true">
        </form>
<%
    } else if (jeu.estPerdu()) {
%>
        <h2>Dommage, vous avez perdu. Le mot était : <%= jeu.getMotADeviner() %> 😢</h2>
        <form action="pendu.jsp" method="post">
            <input type="submit" value="Rejouer">
            <input type="hidden" name="restart" value="true">
        </form>
<%
    } else {
%>
        <form action="pendu.jsp" method="post">
            <label for="lettre">Proposez une lettre :</label>
            <input type="text" id="lettre" name="lettre" maxlength="1" required>
            <input type="submit" value="Envoyer">
        </form>
<%
    }

    // Gérer une demande de redémarrage
    String restart = request.getParameter("restart");
    if ("true".equals(restart)) {
        session.removeAttribute("jeu"); // Supprimer l'ancien jeu
        response.sendRedirect("pendu.jsp"); // Recharger la page
    }
%>

</body>
</html>
message.txt
5 Ko
