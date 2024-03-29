DELETE FROM `weenie` WHERE `class_Id` = 12339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12339, 'housecottage1029', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12339,   1,        128) /* ItemType - Misc */
     , (12339,   5,         10) /* EncumbranceVal */
     , (12339,  16,          1) /* ItemUseable - No */
     , (12339,  19,          0) /* Value */
     , (12339,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12339, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12339,   1, True ) /* Stuck */
     , (12339,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12339,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12339,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12339,   1, 0x02000A42) /* Setup */
     , (12339,   8, 0x06002181) /* Icon */
     , (12339,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12339, 8040, 0x3B9C0112, 153.97, 130.455, 75.9995, 0.975504, 0, 0, 0.219984) /* PCAPRecordedLocation */
/* @teleloc 0x3B9C0112 [153.970000 130.455000 75.999500] 0.975504 0.000000 0.000000 0.219984 */;
