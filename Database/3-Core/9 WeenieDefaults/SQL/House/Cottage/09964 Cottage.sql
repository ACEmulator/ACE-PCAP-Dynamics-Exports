DELETE FROM `weenie` WHERE `class_Id` = 9964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9964, 'housecottage272', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9964,   1,        128) /* ItemType - Misc */
     , (9964,   5,         10) /* EncumbranceVal */
     , (9964,  16,          1) /* ItemUseable - No */
     , (9964,  19,          0) /* Value */
     , (9964,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9964, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9964,   1, True ) /* Stuck */
     , (9964,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9964,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9964,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9964,   1, 0x02000A42) /* Setup */
     , (9964,   8, 0x06002181) /* Icon */
     , (9964,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9964, 8040, 0xD1220108, 81.5363, 33.5468, 69.9995, 0.050541, 0, 0, -0.998722) /* PCAPRecordedLocation */
/* @teleloc 0xD1220108 [81.536300 33.546800 69.999500] 0.050541 0.000000 0.000000 -0.998722 */;
