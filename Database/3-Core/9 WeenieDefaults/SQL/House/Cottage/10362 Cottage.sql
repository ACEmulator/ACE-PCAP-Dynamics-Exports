DELETE FROM `weenie` WHERE `class_Id` = 10362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10362, 'housecottage670', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10362,   1,        128) /* ItemType - Misc */
     , (10362,   5,         10) /* EncumbranceVal */
     , (10362,  16,          1) /* ItemUseable - No */
     , (10362,  19,          0) /* Value */
     , (10362,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10362, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10362,   1, True ) /* Stuck */
     , (10362,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10362,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10362,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10362,   1, 0x02000A42) /* Setup */
     , (10362,   8, 0x06002181) /* Icon */
     , (10362,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10362, 8040, 0xA3BB012E, 134.169, 55.9136, 31.9995, 0.690622, 0, 0, -0.723216) /* PCAPRecordedLocation */
/* @teleloc 0xA3BB012E [134.169000 55.913600 31.999500] 0.690622 0.000000 0.000000 -0.723216 */;
