"""The application's model objects"""
from mematool.model.meta import Session, metadata


def init_model(engine):
    """Call me before using any of the tables or classes in the model"""
    Session.configure(bind=engine)