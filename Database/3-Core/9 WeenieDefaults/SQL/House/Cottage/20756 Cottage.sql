DELETE FROM `weenie` WHERE `class_Id` = 20756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20756, 'housecottage6157', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20756,   1,        128) /* ItemType - Misc */
     , (20756,   5,         10) /* EncumbranceVal */
     , (20756,  16,          1) /* ItemUseable - No */
     , (20756,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20756, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20756,   1, True ) /* Stuck */
     , (20756,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20756,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20756,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20756,   1, 0x02000A42) /* Setup */
     , (20756,   8, 0x06002181) /* Icon */
     , (20756,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20756, 8040, 0x9885010C, 36.5677, 86.8997, 35.9995, -0.684203, 0, 0, -0.729291) /* PCAPRecordedLocation */
/* @teleloc 0x9885010C [36.567700 86.899700 35.999500] -0.684203 0.000000 0.000000 -0.729291 */;
