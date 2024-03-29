DELETE FROM `weenie` WHERE `class_Id` = 15646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15646, 'housevilla2835', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15646,   1,        128) /* ItemType - Misc */
     , (15646,   5,         10) /* EncumbranceVal */
     , (15646,  16,          1) /* ItemUseable - No */
     , (15646,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15646, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15646,   1, True ) /* Stuck */
     , (15646,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15646,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15646,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15646,   1, 0x02000A42) /* Setup */
     , (15646,   8, 0x0600218E) /* Icon */
     , (15646,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15646, 8040, 0xA7340143, 37.4852, 154.883, 95.9995, -0.009363, 0, 0, 0.999956) /* PCAPRecordedLocation */
/* @teleloc 0xA7340143 [37.485200 154.883000 95.999500] -0.009363 0.000000 0.000000 0.999956 */;
