DELETE FROM `weenie` WHERE `class_Id` = 15514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15514, 'housecottage2707', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15514,   1,        128) /* ItemType - Misc */
     , (15514,   5,         10) /* EncumbranceVal */
     , (15514,  16,          1) /* ItemUseable - No */
     , (15514,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15514, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15514,   1, True ) /* Stuck */
     , (15514,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15514,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15514,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15514,   1, 0x02000A42) /* Setup */
     , (15514,   8, 0x06002181) /* Icon */
     , (15514,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15514, 8040, 0x89C9010B, 32.3483, 37.4162, 103.9995, 0.078349, 0, 0, -0.996926) /* PCAPRecordedLocation */
/* @teleloc 0x89C9010B [32.348300 37.416200 103.999500] 0.078349 0.000000 0.000000 -0.996926 */;
