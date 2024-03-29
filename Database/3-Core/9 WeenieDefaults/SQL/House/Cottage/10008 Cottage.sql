DELETE FROM `weenie` WHERE `class_Id` = 10008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10008, 'housecottage316', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10008,   1,        128) /* ItemType - Misc */
     , (10008,   5,         10) /* EncumbranceVal */
     , (10008,  16,          1) /* ItemUseable - No */
     , (10008,  19,          0) /* Value */
     , (10008,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10008, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10008,   1, True ) /* Stuck */
     , (10008,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10008,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10008,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10008,   1, 0x02000A42) /* Setup */
     , (10008,   8, 0x06002181) /* Icon */
     , (10008,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10008, 8040, 0x49E60130, 58.9303, 80.2656, -0.0005, 0.913003, 0, 0, 0.407953) /* PCAPRecordedLocation */
/* @teleloc 0x49E60130 [58.930300 80.265600 -0.000500] 0.913003 0.000000 0.000000 0.407953 */;
