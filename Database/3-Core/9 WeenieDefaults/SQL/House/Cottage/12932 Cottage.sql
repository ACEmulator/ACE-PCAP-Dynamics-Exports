DELETE FROM `weenie` WHERE `class_Id` = 12932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12932, 'housecottage1308', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12932,   1,        128) /* ItemType - Misc */
     , (12932,   5,         10) /* EncumbranceVal */
     , (12932,  16,          1) /* ItemUseable - No */
     , (12932,  19,          0) /* Value */
     , (12932,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12932, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12932,   1, True ) /* Stuck */
     , (12932,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12932,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12932,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12932,   1, 0x02000A42) /* Setup */
     , (12932,   8, 0x06002181) /* Icon */
     , (12932,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12932, 8040, 0x7D7E0102, 62.0665, 39.2405, 67.9995, 0.718494, 0, 0, 0.695533) /* PCAPRecordedLocation */
/* @teleloc 0x7D7E0102 [62.066500 39.240500 67.999500] 0.718494 0.000000 0.000000 0.695533 */;
