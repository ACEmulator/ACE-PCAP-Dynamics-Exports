DELETE FROM `weenie` WHERE `class_Id` = 15025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15025, 'housecottage2538', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15025,   1,        128) /* ItemType - Misc */
     , (15025,   5,         10) /* EncumbranceVal */
     , (15025,  16,          1) /* ItemUseable - No */
     , (15025,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15025, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15025,   1, True ) /* Stuck */
     , (15025,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15025,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15025,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15025,   1, 0x02000A42) /* Setup */
     , (15025,   8, 0x06002181) /* Icon */
     , (15025,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15025, 8040, 0x97CB0109, 35.6238, 81.6537, 137.9995, -0.803942, 0, 0, -0.594708) /* PCAPRecordedLocation */
/* @teleloc 0x97CB0109 [35.623800 81.653700 137.999500] -0.803942 0.000000 0.000000 -0.594708 */;
