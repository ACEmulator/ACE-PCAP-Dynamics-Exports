DELETE FROM `weenie` WHERE `class_Id` = 13371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13371, 'housecottage1579', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13371,   1,        128) /* ItemType - Misc */
     , (13371,   5,         10) /* EncumbranceVal */
     , (13371,  16,          1) /* ItemUseable - No */
     , (13371,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13371, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13371,   1, True ) /* Stuck */
     , (13371,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13371,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13371,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13371,   1, 0x02000A42) /* Setup */
     , (13371,   8, 0x06002181) /* Icon */
     , (13371,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13371, 8040, 0xCEB10128, 156.11, 111.073, 99.9995, -0.638571, 0, 0, -0.769563) /* PCAPRecordedLocation */
/* @teleloc 0xCEB10128 [156.110000 111.073000 99.999500] -0.638571 0.000000 0.000000 -0.769563 */;
