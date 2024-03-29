DELETE FROM `weenie` WHERE `class_Id` = 20820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20820, 'housevilla6221', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20820,   1,        128) /* ItemType - Misc */
     , (20820,   5,         10) /* EncumbranceVal */
     , (20820,  16,          1) /* ItemUseable - No */
     , (20820,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20820, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20820,   1, True ) /* Stuck */
     , (20820,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20820,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20820,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20820,   1, 0x02000A42) /* Setup */
     , (20820,   8, 0x0600218E) /* Icon */
     , (20820,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20820, 8040, 0x79A2014D, 26.6631, 150.232, 37.9995, -0.684548, 0, 0, -0.728968) /* PCAPRecordedLocation */
/* @teleloc 0x79A2014D [26.663100 150.232000 37.999500] -0.684548 0.000000 0.000000 -0.728968 */;
