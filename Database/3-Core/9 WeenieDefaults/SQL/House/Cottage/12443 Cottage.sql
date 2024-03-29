DELETE FROM `weenie` WHERE `class_Id` = 12443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12443, 'housecottage1133', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12443,   1,        128) /* ItemType - Misc */
     , (12443,   5,         10) /* EncumbranceVal */
     , (12443,  16,          1) /* ItemUseable - No */
     , (12443,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12443, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12443,   1, True ) /* Stuck */
     , (12443,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12443,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12443,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12443,   1, 0x02000A42) /* Setup */
     , (12443,   8, 0x06002181) /* Icon */
     , (12443,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12443, 8040, 0xD5310114, 36.8321, 38.9347, 99.9995, 0.999149, 0, 0, -0.041246) /* PCAPRecordedLocation */
/* @teleloc 0xD5310114 [36.832100 38.934700 99.999500] 0.999149 0.000000 0.000000 -0.041246 */;
