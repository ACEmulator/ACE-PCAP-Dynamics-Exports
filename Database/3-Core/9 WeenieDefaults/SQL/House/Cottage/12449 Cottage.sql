DELETE FROM `weenie` WHERE `class_Id` = 12449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12449, 'housecottage1139', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12449,   1,        128) /* ItemType - Misc */
     , (12449,   5,         10) /* EncumbranceVal */
     , (12449,  16,          1) /* ItemUseable - No */
     , (12449,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12449, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12449,   1, True ) /* Stuck */
     , (12449,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12449,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12449,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12449,   1, 0x02000A42) /* Setup */
     , (12449,   8, 0x06002181) /* Icon */
     , (12449,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12449, 8040, 0xD531010B, 81.4695, 35.6758, 93.9995, -0.028675, 0, 0, 0.999589) /* PCAPRecordedLocation */
/* @teleloc 0xD531010B [81.469500 35.675800 93.999500] -0.028675 0.000000 0.000000 0.999589 */;
