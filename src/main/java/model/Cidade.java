package model;

public class Cidade {
    private int id;
    private String cidade;
    private String estado;
    private String siglaEstado;
    private String pais;
    public int getId() {
        return id;
    }
    public void setId(int id) {
        this.id = id;
    }
    public String getCidade() {
        return cidade;
    }
    public void setCidade(String cidade) {
        this.cidade = cidade;
    }
    public String getEstado() {
        return estado;
    }
    public void setEstado(String estado) {
        this.estado = estado;
    }
    public String getSiglaEstado() {
        return siglaEstado;
    }
    public void setSiglaEstado(String siglaEstado) {
        this.siglaEstado = siglaEstado;
    }
    public String getPais() {
        return pais;
    }
    public void setPais(String pais) {
        this.pais = pais;
    }}