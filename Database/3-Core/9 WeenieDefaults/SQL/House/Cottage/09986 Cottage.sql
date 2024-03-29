DELETE FROM `weenie` WHERE `class_Id` = 9986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9986, 'housecottage294', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9986,   1,        128) /* ItemType - Misc */
     , (9986,   5,         10) /* EncumbranceVal */
     , (9986,  16,          1) /* ItemUseable - No */
     , (9986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9986, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9986,   1, True ) /* Stuck */
     , (9986,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9986,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9986,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9986,   1, 0x02000A42) /* Setup */
     , (9986,   8, 0x06002181) /* Icon */
     , (9986,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9986, 8040, 0xBF190130, 86.7381, 155.307, 111.9995, 0.036728, 0, 0, 0.999325) /* PCAPRecordedLocation */
/* @teleloc 0xBF190130 [86.738100 155.307000 111.999500] 0.036728 0.000000 0.000000 0.999325 */;
