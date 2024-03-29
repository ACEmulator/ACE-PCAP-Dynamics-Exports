DELETE FROM `weenie` WHERE `class_Id` = 13253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13253, 'housecottage1461', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13253,   1,        128) /* ItemType - Misc */
     , (13253,   5,         10) /* EncumbranceVal */
     , (13253,  16,          1) /* ItemUseable - No */
     , (13253,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13253, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13253,   1, True ) /* Stuck */
     , (13253,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13253,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13253,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13253,   1, 0x02000A42) /* Setup */
     , (13253,   8, 0x06002181) /* Icon */
     , (13253,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13253, 8040, 0x8CB90115, 88.2395, 133.855, 97.9995, 0.999175, 0, 0, 0.040618) /* PCAPRecordedLocation */
/* @teleloc 0x8CB90115 [88.239500 133.855000 97.999500] 0.999175 0.000000 0.000000 0.040618 */;
