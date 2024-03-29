DELETE FROM `weenie` WHERE `class_Id` = 13870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13870, 'housecottage2178', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13870,   1,        128) /* ItemType - Misc */
     , (13870,   5,         10) /* EncumbranceVal */
     , (13870,  16,          1) /* ItemUseable - No */
     , (13870,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13870, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13870,   1, True ) /* Stuck */
     , (13870,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13870,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13870,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13870,   1, 0x02000A42) /* Setup */
     , (13870,   8, 0x06002181) /* Icon */
     , (13870,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13870, 8040, 0x85B4011A, 86.6106, 152.931, 103.9995, -0.999781, 0, 0, -0.02092) /* PCAPRecordedLocation */
/* @teleloc 0x85B4011A [86.610600 152.931000 103.999500] -0.999781 0.000000 0.000000 -0.020920 */;
