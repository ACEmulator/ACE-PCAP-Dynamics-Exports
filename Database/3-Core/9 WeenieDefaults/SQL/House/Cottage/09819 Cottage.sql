DELETE FROM `weenie` WHERE `class_Id` = 9819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9819, 'housecottage127', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9819,   1,        128) /* ItemType - Misc */
     , (9819,   5,         10) /* EncumbranceVal */
     , (9819,  16,          1) /* ItemUseable - No */
     , (9819,  19,          0) /* Value */
     , (9819,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9819, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9819,   1, True ) /* Stuck */
     , (9819,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9819,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9819,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9819,   1, 0x02000A42) /* Setup */
     , (9819,   8, 0x06002181) /* Icon */
     , (9819,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9819, 8040, 0xB2B30132, 39.1113, 57.6167, 119.9995, -0.354247, 0, 0, -0.935152) /* PCAPRecordedLocation */
/* @teleloc 0xB2B30132 [39.111300 57.616700 119.999500] -0.354247 0.000000 0.000000 -0.935152 */;
