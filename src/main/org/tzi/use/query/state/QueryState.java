package org.tzi.use.query.state;
import org.tzi.use.query.ast.*;
import org.tzi.use.uml.mm.*;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.HashSet;

public class QueryState{

    private Set<MClass> classes;
    private Set<MAttribute> attributes;
    private Set<MAssociation> associations;
    private Set<MClassInvariant> invariants;

    public QueryState(){
        this.classes = new HashSet<MClass>();
        this.attributes = new HashSet<MAttribute>();
        this.associations = new HashSet<MAssociation>();
        this.invariants = new HashSet<MClassInvariant>();
    }

    public Set<MClass> classes (){return this.classes;}
    public Set<MAttribute> attributes (){return this.attributes;}
    public Set<MAssociation> associations(){return this.associations;}
    public Set<MClassInvariant> invariants(){return this.invariants;}


    public String toString(){
        StringBuffer sb = new StringBuffer();
        sb.append("========Seleected Classes======== \n");
        sb.append(this.classes);
        sb.append("\n");
        sb.append("========Seleected Attributes======== \n");
        sb.append("[");
        for (MAttribute attr : attributes) sb.append(attr.owner()+"."+attr.name()+" ");
        sb.append("]\n");

        return sb.toString();
    }


}