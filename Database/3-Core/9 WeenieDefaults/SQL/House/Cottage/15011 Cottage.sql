DELETE FROM `weenie` WHERE `class_Id` = 15011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15011, 'housecottage2524', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15011,   1,        128) /* ItemType - Misc */
     , (15011,   5,         10) /* EncumbranceVal */
     , (15011,  16,          1) /* ItemUseable - No */
     , (15011,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15011, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15011,   1, True ) /* Stuck */
     , (15011,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15011,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15011,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15011,   1, 0x02000A42) /* Setup */
     , (15011,   8, 0x06002181) /* Icon */
     , (15011,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15011, 8040, 0x4CA50121, 154.434, 104.563, 43.9995, 0.744444, 0, 0, -0.667685) /* PCAPRecordedLocation */
/* @teleloc 0x4CA50121 [154.434000 104.563000 43.999500] 0.744444 0.000000 0.000000 -0.667685 */;
