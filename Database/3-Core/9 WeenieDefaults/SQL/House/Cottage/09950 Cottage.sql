DELETE FROM `weenie` WHERE `class_Id` = 9950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9950, 'housecottage258', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9950,   1,        128) /* ItemType - Misc */
     , (9950,   5,         10) /* EncumbranceVal */
     , (9950,  16,          1) /* ItemUseable - No */
     , (9950,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9950, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9950,   1, True ) /* Stuck */
     , (9950,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9950,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9950,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9950,   1, 0x02000A42) /* Setup */
     , (9950,   8, 0x06002181) /* Icon */
     , (9950,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9950, 8040, 0xE02A012D, 34.1446, 60.956, 105.9995, 0.665826, 0, 0, -0.746107) /* PCAPRecordedLocation */
/* @teleloc 0xE02A012D [34.144600 60.956000 105.999500] 0.665826 0.000000 0.000000 -0.746107 */;
