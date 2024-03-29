DELETE FROM `weenie` WHERE `class_Id` = 19078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19078, 'housevilla4002', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19078,   1,        128) /* ItemType - Misc */
     , (19078,   5,         10) /* EncumbranceVal */
     , (19078,  16,          1) /* ItemUseable - No */
     , (19078,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19078, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19078,   1, True ) /* Stuck */
     , (19078,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19078,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19078,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19078,   1, 0x02000A42) /* Setup */
     , (19078,   8, 0x0600218E) /* Icon */
     , (19078,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19078, 8040, 0xAC4E014D, 29.8771, 93.6354, 25.9995, -0.998779, 0, 0, -0.049409) /* PCAPRecordedLocation */
/* @teleloc 0xAC4E014D [29.877100 93.635400 25.999500] -0.998779 0.000000 0.000000 -0.049409 */;
