DELETE FROM `weenie` WHERE `class_Id` = 14099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14099, 'housevilla1907', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14099,   1,        128) /* ItemType - Misc */
     , (14099,   5,         10) /* EncumbranceVal */
     , (14099,  16,          1) /* ItemUseable - No */
     , (14099,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14099, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14099,   1, True ) /* Stuck */
     , (14099,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14099,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14099,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14099,   1, 0x02000A42) /* Setup */
     , (14099,   8, 0x0600218E) /* Icon */
     , (14099,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14099, 8040, 0xC154017E, 153.423, 107.141, 25.9995, -0.987819, 0, 0, -0.155608) /* PCAPRecordedLocation */
/* @teleloc 0xC154017E [153.423000 107.141000 25.999500] -0.987819 0.000000 0.000000 -0.155608 */;
