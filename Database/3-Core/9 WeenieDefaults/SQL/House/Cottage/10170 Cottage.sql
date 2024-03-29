DELETE FROM `weenie` WHERE `class_Id` = 10170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10170, 'housecottage478', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10170,   1,        128) /* ItemType - Misc */
     , (10170,   5,         10) /* EncumbranceVal */
     , (10170,  16,          1) /* ItemUseable - No */
     , (10170,  19,          0) /* Value */
     , (10170,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10170, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10170,   1, True ) /* Stuck */
     , (10170,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10170,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10170,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10170,   1, 0x02000A42) /* Setup */
     , (10170,   8, 0x06002181) /* Icon */
     , (10170,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10170, 8040, 0x879F0138, 86.2574, 106.937, 111.9995, -0.079783, 0, 0, -0.996812) /* PCAPRecordedLocation */
/* @teleloc 0x879F0138 [86.257400 106.937000 111.999500] -0.079783 0.000000 0.000000 -0.996812 */;
