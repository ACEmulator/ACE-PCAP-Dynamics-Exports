DELETE FROM `weenie` WHERE `class_Id` = 12994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12994, 'housecottage1370', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12994,   1,        128) /* ItemType - Misc */
     , (12994,   5,         10) /* EncumbranceVal */
     , (12994,  16,          1) /* ItemUseable - No */
     , (12994,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12994, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12994,   1, True ) /* Stuck */
     , (12994,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12994,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12994,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12994,   1, 0x02000A42) /* Setup */
     , (12994,   8, 0x06002181) /* Icon */
     , (12994,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12994, 8040, 0xCA1D011B, 38.9197, 105.468, 99.9995, 0.662389, 0, 0, 0.74916) /* PCAPRecordedLocation */
/* @teleloc 0xCA1D011B [38.919700 105.468000 99.999500] 0.662389 0.000000 0.000000 0.749160 */;
