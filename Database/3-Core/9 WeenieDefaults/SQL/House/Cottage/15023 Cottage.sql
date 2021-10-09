DELETE FROM `weenie` WHERE `class_Id` = 15023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15023, 'housecottage2536', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15023,   1,        128) /* ItemType - Misc */
     , (15023,   5,         10) /* EncumbranceVal */
     , (15023,  16,          1) /* ItemUseable - No */
     , (15023,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15023, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15023,   1, True ) /* Stuck */
     , (15023,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15023,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15023,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15023,   1, 0x02000A42) /* Setup */
     , (15023,   8, 0x06002181) /* Icon */
     , (15023,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15023, 8040, 0xA3E30110, 129.556, 84.2389, 241.9995, -0.998107, 0, 0, 0.0615) /* PCAPRecordedLocation */
/* @teleloc 0xA3E30110 [129.556000 84.238900 241.999500] -0.998107 0.000000 0.000000 0.061500 */;
