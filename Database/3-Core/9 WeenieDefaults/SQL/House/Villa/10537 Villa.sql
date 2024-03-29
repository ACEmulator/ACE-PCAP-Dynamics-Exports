DELETE FROM `weenie` WHERE `class_Id` = 10537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10537, 'housevilla845', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10537,   1,        128) /* ItemType - Misc */
     , (10537,   5,         10) /* EncumbranceVal */
     , (10537,  16,          1) /* ItemUseable - No */
     , (10537,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10537, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10537,   1, True ) /* Stuck */
     , (10537,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10537,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10537,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10537,   1, 0x02000A42) /* Setup */
     , (10537,   8, 0x0600218E) /* Icon */
     , (10537,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10537, 8040, 0xEE42014D, 54.2446, 41.2238, 29.9995, -0.937761, 0, 0, 0.347282) /* PCAPRecordedLocation */
/* @teleloc 0xEE42014D [54.244600 41.223800 29.999500] -0.937761 0.000000 0.000000 0.347282 */;
