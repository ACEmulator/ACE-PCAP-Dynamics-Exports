DELETE FROM `weenie` WHERE `class_Id` = 13429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13429, 'housecottage1637', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13429,   1,        128) /* ItemType - Misc */
     , (13429,   5,         10) /* EncumbranceVal */
     , (13429,  16,          1) /* ItemUseable - No */
     , (13429,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13429, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13429,   1, True ) /* Stuck */
     , (13429,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13429,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13429,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13429,   1, 0x02000A42) /* Setup */
     , (13429,   8, 0x06002181) /* Icon */
     , (13429,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13429, 8040, 0x956E0113, 154.361, 133.316, 13.9995, -0.891633, 0, 0, 0.45276) /* PCAPRecordedLocation */
/* @teleloc 0x956E0113 [154.361000 133.316000 13.999500] -0.891633 0.000000 0.000000 0.452760 */;
