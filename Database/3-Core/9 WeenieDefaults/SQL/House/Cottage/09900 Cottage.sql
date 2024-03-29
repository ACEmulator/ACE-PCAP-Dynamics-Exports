DELETE FROM `weenie` WHERE `class_Id` = 9900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9900, 'housecottage208', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9900,   1,        128) /* ItemType - Misc */
     , (9900,   5,         10) /* EncumbranceVal */
     , (9900,  16,          1) /* ItemUseable - No */
     , (9900,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9900, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9900,   1, True ) /* Stuck */
     , (9900,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9900,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9900,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9900,   1, 0x02000A42) /* Setup */
     , (9900,   8, 0x06002181) /* Icon */
     , (9900,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9900, 8040, 0xB6610128, 9.98947, 111.306, 23.9995, -0.609604, 0, 0, -0.792706) /* PCAPRecordedLocation */
/* @teleloc 0xB6610128 [9.989470 111.306000 23.999500] -0.609604 0.000000 0.000000 -0.792706 */;
