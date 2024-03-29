DELETE FROM `weenie` WHERE `class_Id` = 13664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13664, 'housecottage1972', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13664,   1,        128) /* ItemType - Misc */
     , (13664,   5,         10) /* EncumbranceVal */
     , (13664,  16,          1) /* ItemUseable - No */
     , (13664,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13664, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13664,   1, True ) /* Stuck */
     , (13664,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13664,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13664,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13664,   1, 0x02000A42) /* Setup */
     , (13664,   8, 0x06002181) /* Icon */
     , (13664,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13664, 8040, 0xCBD6012A, 154.64, 104.926, 25.9995, 0.756666, 0, 0, -0.653801) /* PCAPRecordedLocation */
/* @teleloc 0xCBD6012A [154.640000 104.926000 25.999500] 0.756666 0.000000 0.000000 -0.653801 */;
