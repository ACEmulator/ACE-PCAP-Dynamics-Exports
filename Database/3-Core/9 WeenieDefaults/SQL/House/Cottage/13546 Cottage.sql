DELETE FROM `weenie` WHERE `class_Id` = 13546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13546, 'housecottage1754', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13546,   1,        128) /* ItemType - Misc */
     , (13546,   5,         10) /* EncumbranceVal */
     , (13546,  16,          1) /* ItemUseable - No */
     , (13546,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13546, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13546,   1, True ) /* Stuck */
     , (13546,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13546,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13546,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13546,   1, 0x02000A42) /* Setup */
     , (13546,   8, 0x06002181) /* Icon */
     , (13546,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13546, 8040, 0x4BC80112, 112.207, 34.9953, 5.9995, -0.682633, 0, 0, 0.730761) /* PCAPRecordedLocation */
/* @teleloc 0x4BC80112 [112.207000 34.995300 5.999500] -0.682633 0.000000 0.000000 0.730761 */;
