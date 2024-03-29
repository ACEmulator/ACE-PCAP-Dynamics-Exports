DELETE FROM `weenie` WHERE `class_Id` = 13900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13900, 'housecottage2208', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13900,   1,        128) /* ItemType - Misc */
     , (13900,   5,         10) /* EncumbranceVal */
     , (13900,  16,          1) /* ItemUseable - No */
     , (13900,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13900, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13900,   1, True ) /* Stuck */
     , (13900,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13900,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13900,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13900,   1, 0x02000A42) /* Setup */
     , (13900,   8, 0x06002181) /* Icon */
     , (13900,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13900, 8040, 0x9444010C, 35.74, 87.3637, 15.9995, -0.708871, 0, 0, -0.705338) /* PCAPRecordedLocation */
/* @teleloc 0x9444010C [35.740000 87.363700 15.999500] -0.708871 0.000000 0.000000 -0.705338 */;
