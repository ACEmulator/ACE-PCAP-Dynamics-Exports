DELETE FROM `weenie` WHERE `class_Id` = 10031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10031, 'housecottage339', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10031,   1,        128) /* ItemType - Misc */
     , (10031,   5,         10) /* EncumbranceVal */
     , (10031,  16,          1) /* ItemUseable - No */
     , (10031,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10031, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10031,   1, True ) /* Stuck */
     , (10031,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10031,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10031,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10031,   1, 0x02000A42) /* Setup */
     , (10031,   8, 0x06002181) /* Icon */
     , (10031,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10031, 8040, 0xD1A5010B, 57.496, 109.659, 17.9995, -0.303249, 0, 0, -0.952911) /* PCAPRecordedLocation */
/* @teleloc 0xD1A5010B [57.496000 109.659000 17.999500] -0.303249 0.000000 0.000000 -0.952911 */;
