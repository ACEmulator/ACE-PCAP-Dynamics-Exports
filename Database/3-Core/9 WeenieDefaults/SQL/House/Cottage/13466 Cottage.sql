DELETE FROM `weenie` WHERE `class_Id` = 13466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13466, 'housecottage1674', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13466,   1,        128) /* ItemType - Misc */
     , (13466,   5,         10) /* EncumbranceVal */
     , (13466,  16,          1) /* ItemUseable - No */
     , (13466,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13466, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13466,   1, True ) /* Stuck */
     , (13466,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13466,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13466,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13466,   1, 0x02000A42) /* Setup */
     , (13466,   8, 0x06002181) /* Icon */
     , (13466,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13466, 8040, 0x67C90123, 156.346, 57.3391, 71.9995, -0.712205, 0, 0, 0.701972) /* PCAPRecordedLocation */
/* @teleloc 0x67C90123 [156.346000 57.339100 71.999500] -0.712205 0.000000 0.000000 0.701972 */;
