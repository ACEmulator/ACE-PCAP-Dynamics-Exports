DELETE FROM `weenie` WHERE `class_Id` = 12930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12930, 'housecottage1306', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12930,   1,        128) /* ItemType - Misc */
     , (12930,   5,         10) /* EncumbranceVal */
     , (12930,  16,          1) /* ItemUseable - No */
     , (12930,  19,          0) /* Value */
     , (12930,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12930, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12930,   1, True ) /* Stuck */
     , (12930,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12930,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12930,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12930,   1, 0x02000A42) /* Setup */
     , (12930,   8, 0x06002181) /* Icon */
     , (12930,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12930, 8040, 0x8A7F0133, 152.709, 109.463, 81.9995, 0.700204, 0, 0, -0.713942) /* PCAPRecordedLocation */
/* @teleloc 0x8A7F0133 [152.709000 109.463000 81.999500] 0.700204 0.000000 0.000000 -0.713942 */;
