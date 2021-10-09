DELETE FROM `weenie` WHERE `class_Id` = 9823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9823, 'housecottage131', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9823,   1,        128) /* ItemType - Misc */
     , (9823,   5,         10) /* EncumbranceVal */
     , (9823,  16,          1) /* ItemUseable - No */
     , (9823,  19,          0) /* Value */
     , (9823,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9823, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9823,   1, True ) /* Stuck */
     , (9823,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9823,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9823,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9823,   1, 0x02000A42) /* Setup */
     , (9823,   8, 0x06002181) /* Icon */
     , (9823,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9823, 8040, 0xB2B30112, 130.572, 158.786, 113.9995, -0.926603, 0, 0, 0.376041) /* PCAPRecordedLocation */
/* @teleloc 0xB2B30112 [130.572000 158.786000 113.999500] -0.926603 0.000000 0.000000 0.376041 */;
