DELETE FROM `weenie` WHERE `class_Id` = 10238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10238, 'housecottage546', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10238,   1,        128) /* ItemType - Misc */
     , (10238,   5,         10) /* EncumbranceVal */
     , (10238,  16,          1) /* ItemUseable - No */
     , (10238,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10238, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10238,   1, True ) /* Stuck */
     , (10238,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10238,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10238,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10238,   1, 0x02000A42) /* Setup */
     , (10238,   8, 0x06002181) /* Icon */
     , (10238,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10238, 8040, 0xC44E0100, 108.011, 39.727, 35.9995, -0.647092, 0, 0, 0.762412) /* PCAPRecordedLocation */
/* @teleloc 0xC44E0100 [108.011000 39.727000 35.999500] -0.647092 0.000000 0.000000 0.762412 */;
