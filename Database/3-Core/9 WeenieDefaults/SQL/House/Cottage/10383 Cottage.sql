DELETE FROM `weenie` WHERE `class_Id` = 10383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10383, 'housecottage691', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10383,   1,        128) /* ItemType - Misc */
     , (10383,   5,         10) /* EncumbranceVal */
     , (10383,  16,          1) /* ItemUseable - No */
     , (10383,  19,          0) /* Value */
     , (10383,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10383, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10383,   1, True ) /* Stuck */
     , (10383,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10383,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10383,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10383,   1, 0x02000A42) /* Setup */
     , (10383,   8, 0x06002181) /* Icon */
     , (10383,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10383, 8040, 0xC18F0109, 105.468, 156.336, 9.9995, -0.996273, 0, 0, 0.086253) /* PCAPRecordedLocation */
/* @teleloc 0xC18F0109 [105.468000 156.336000 9.999500] -0.996273 0.000000 0.000000 0.086253 */;
