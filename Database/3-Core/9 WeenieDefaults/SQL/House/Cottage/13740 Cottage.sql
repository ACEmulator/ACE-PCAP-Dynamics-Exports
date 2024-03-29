DELETE FROM `weenie` WHERE `class_Id` = 13740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13740, 'housecottage2048', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13740,   1,        128) /* ItemType - Misc */
     , (13740,   5,         10) /* EncumbranceVal */
     , (13740,  16,          1) /* ItemUseable - No */
     , (13740,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13740, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13740,   1, True ) /* Stuck */
     , (13740,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13740,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13740,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13740,   1, 0x02000A42) /* Setup */
     , (13740,   8, 0x06002181) /* Icon */
     , (13740,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13740, 8040, 0xB2860110, 33.2771, 135.479, 27.9995, 0.712142, 0, 0, 0.702036) /* PCAPRecordedLocation */
/* @teleloc 0xB2860110 [33.277100 135.479000 27.999500] 0.712142 0.000000 0.000000 0.702036 */;
