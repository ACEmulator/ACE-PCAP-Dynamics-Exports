DELETE FROM `weenie` WHERE `class_Id` = 9994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9994, 'housecottage302', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9994,   1,        128) /* ItemType - Misc */
     , (9994,   5,         10) /* EncumbranceVal */
     , (9994,  16,          1) /* ItemUseable - No */
     , (9994,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9994, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9994,   1, True ) /* Stuck */
     , (9994,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9994,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9994,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9994,   1, 0x02000A42) /* Setup */
     , (9994,   8, 0x06002181) /* Icon */
     , (9994,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9994, 8040, 0xBA25013D, 154.883, 154.601, 223.9995, -0.998811, 0, 0, -0.048742) /* PCAPRecordedLocation */
/* @teleloc 0xBA25013D [154.883000 154.601000 223.999500] -0.998811 0.000000 0.000000 -0.048742 */;
