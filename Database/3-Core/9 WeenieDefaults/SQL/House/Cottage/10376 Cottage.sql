DELETE FROM `weenie` WHERE `class_Id` = 10376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10376, 'housecottage684', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10376,   1,        128) /* ItemType - Misc */
     , (10376,   5,         10) /* EncumbranceVal */
     , (10376,  16,          1) /* ItemUseable - No */
     , (10376,  19,          0) /* Value */
     , (10376,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10376, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10376,   1, True ) /* Stuck */
     , (10376,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10376,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10376,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10376,   1, 0x02000A42) /* Setup */
     , (10376,   8, 0x06002181) /* Icon */
     , (10376,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10376, 8040, 0x9B76011A, 128.859, 157.202, 27.9995, -0.918751, 0, 0, 0.394837) /* PCAPRecordedLocation */
/* @teleloc 0x9B76011A [128.859000 157.202000 27.999500] -0.918751 0.000000 0.000000 0.394837 */;
