DELETE FROM `weenie` WHERE `class_Id` = 9800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9800, 'housecottage108', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9800,   1,        128) /* ItemType - Misc */
     , (9800,   5,         10) /* EncumbranceVal */
     , (9800,  16,          1) /* ItemUseable - No */
     , (9800,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9800, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9800,   1, True ) /* Stuck */
     , (9800,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9800,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9800,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9800,   1, 0x02000A42) /* Setup */
     , (9800,   8, 0x06002181) /* Icon */
     , (9800,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9800, 8040, 0xEC49012C, 104.724, 36.3865, 33.9995, 0.055036, 0, 0, -0.998484) /* PCAPRecordedLocation */
/* @teleloc 0xEC49012C [104.724000 36.386500 33.999500] 0.055036 0.000000 0.000000 -0.998484 */;
