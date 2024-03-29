DELETE FROM `weenie` WHERE `class_Id` = 10571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10571, 'housevilla879', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10571,   1,        128) /* ItemType - Misc */
     , (10571,   5,         10) /* EncumbranceVal */
     , (10571,  16,          1) /* ItemUseable - No */
     , (10571,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10571, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10571,   1, True ) /* Stuck */
     , (10571,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10571,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10571,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10571,   1, 0x02000A42) /* Setup */
     , (10571,   8, 0x0600218E) /* Icon */
     , (10571,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10571, 8040, 0xE25F019D, 37.1088, 34.0766, -0.0005, 0.631741, 0, 0, 0.775179) /* PCAPRecordedLocation */
/* @teleloc 0xE25F019D [37.108800 34.076600 -0.000500] 0.631741 0.000000 0.000000 0.775179 */;
